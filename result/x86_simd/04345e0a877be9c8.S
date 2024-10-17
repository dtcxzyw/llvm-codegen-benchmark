.LCPI0_0:
	.long	0x3089705f                      # float 9.99999971E-10
func0000000000000022:                   # @func0000000000000022
	vminps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000a8:                   # @func00000000000000a8
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000a2:                   # @func00000000000000a2
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f700000                      # float 0.9375
func0000000000000023:                   # @func0000000000000023
	vmaxps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x41600000                      # float 14
func0000000000000025:                   # @func0000000000000025
	vminps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x405db3d8                      # float 3.46410179
func000000000000002a:                   # @func000000000000002a
	vminps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI5_0(%rip){1to16}, %zmm2, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000024:                   # @func0000000000000024
	vminps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI6_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
