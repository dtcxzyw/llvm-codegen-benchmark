.LCPI0_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
