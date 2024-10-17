.LCPI0_0:
	.long	0xc0200000                      # float -2.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0]
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq
