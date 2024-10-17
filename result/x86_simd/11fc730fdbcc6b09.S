.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000042:                   # @func0000000000000042
	vmaxps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000094:                   # @func0000000000000094
	vmaxps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000092:                   # @func0000000000000092
	vmaxps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000084:                   # @func0000000000000084
	vmaxps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
func0000000000000052:                   # @func0000000000000052
	vmaxps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
