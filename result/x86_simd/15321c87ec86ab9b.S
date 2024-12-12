.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.long	0xbfc90fdb                      # float -1.57079637
func0000000000000032:                   # @func0000000000000032
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x41102d33                      # float 9.01103496
func00000000000000b8:                   # @func00000000000000b8
	vcmpngtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpeqps	%zmm2, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x438c0000                      # float 280
func000000000000004b:                   # @func000000000000004b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpngtps	.LCPI4_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x43340000                      # float 180
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgtps	.LCPI5_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000043:                   # @func0000000000000043
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpngeps	.LCPI6_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x40c90fdb                      # float 6.28318548
func00000000000000c3:                   # @func00000000000000c3
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpngeps	.LCPI8_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI9_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpleps	.LCPI10_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func00000000000000c2:                   # @func00000000000000c2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI11_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
