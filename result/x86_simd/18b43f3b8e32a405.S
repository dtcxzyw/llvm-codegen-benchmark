.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq
