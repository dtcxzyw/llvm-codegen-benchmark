.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0]
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x463b8000                      # float 12000
.LCPI3_1:
	.long	0x45908800                      # float 4625
func0000000000000045:                   # @func0000000000000045
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x463b8000                      # float 12000
.LCPI4_1:
	.long	0x45bf6800                      # float 6125
func0000000000000043:                   # @func0000000000000043
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpngeps	.LCPI4_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpnleps	.LCPI5_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
.LCPI6_1:
	.long	0x3f000000                      # float 0.5
func0000000000000044:                   # @func0000000000000044
	vcmpgtps	.LCPI6_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgtps	.LCPI6_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	%zmm2, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgtps	.LCPI8_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI9_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpeqps	%zmm2, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x03800000                      # float 7.52316385E-37
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpleps	.LCPI11_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x4e6e6b28                      # float 1.0E+9
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpngeps	.LCPI12_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0xbf800000                      # float -1
func00000000000000a2:                   # @func00000000000000a2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI13_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	0x3f800000                      # float 1
func00000000000000a4:                   # @func00000000000000a4
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpgtps	.LCPI14_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
