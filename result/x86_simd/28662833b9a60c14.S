.LCPI0_0:
	.long	0x40c00000                      # float 6
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vsubps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
