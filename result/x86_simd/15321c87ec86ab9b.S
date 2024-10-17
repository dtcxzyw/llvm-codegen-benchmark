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
	.long	0x3f000000                      # float 0.5
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k0
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
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000043:                   # @func0000000000000043
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpngeps	.LCPI3_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI4_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpleps	.LCPI5_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
