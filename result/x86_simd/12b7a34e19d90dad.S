.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq
