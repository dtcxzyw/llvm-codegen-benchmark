.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vmulps	%zmm3, %zmm2, %zmm2
	vsubps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm3, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
