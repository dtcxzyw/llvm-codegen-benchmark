.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm2
	vxorpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm3, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq
