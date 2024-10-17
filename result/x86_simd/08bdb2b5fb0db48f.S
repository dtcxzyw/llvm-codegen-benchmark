.LCPI0_0:
	.long	0x477ffd00                      # float 65533
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4,6.5533E+4]
	vdivps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq
