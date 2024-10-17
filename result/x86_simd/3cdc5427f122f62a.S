.LCPI0_0:
	.quad	0x407d600000000000              # double 470
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
