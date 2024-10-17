.LCPI0_0:
	.quad	0x4080000000000000              # double 512
func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.12E+2,5.12E+2,5.12E+2,5.12E+2,5.12E+2,5.12E+2,5.12E+2,5.12E+2]
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq
