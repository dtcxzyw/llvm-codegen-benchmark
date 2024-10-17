.LCPI0_0:
	.quad	0xc039000000000000              # double -25
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-2.5E+1,-2.5E+1,-2.5E+1,-2.5E+1,-2.5E+1,-2.5E+1,-2.5E+1,-2.5E+1]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
