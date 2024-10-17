.LCPI0_0:
	.long	0x447a0000                      # float 1000
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3e000000                      # float 0.125
func0000000000000023:                   # @func0000000000000023
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000024:                   # @func0000000000000024
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x4f000000                      # float 2.14748365E+9
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vcmpleps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x42c80000                      # float 100
.LCPI4_1:
	.long	0xc2c80000                      # float -100
func0000000000000022:                   # @func0000000000000022
	vminps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x26901d7d                      # float 1.0E-15
.LCPI5_1:
	.long	0x35000000                      # float 4.76837158E-7
func0000000000000044:                   # @func0000000000000044
	vmaxps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x477fff00                      # float 65535
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vcmpgtps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x00800000                      # float 1.17549435E-38
.LCPI7_1:
	.long	0x3f800000                      # float 1
func00000000000000c8:                   # @func00000000000000c8
	vcmpngeps	.LCPI7_0(%rip){1to16}, %zmm0, %k0
	vcmpeqps	.LCPI7_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c5:                   # @func00000000000000c5
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000047:                   # @func0000000000000047
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x42b40000                      # float 90
.LCPI11_1:
	.long	0xc2b40000                      # float -90
func00000000000000aa:                   # @func00000000000000aa
	vminps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI11_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
