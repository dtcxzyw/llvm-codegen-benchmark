	.att_syntax
.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmsub213pd	%zmm1, %zmm4, %zmm0
	vfmsub213pd	%zmm2, %zmm4, %zmm3
	vmovapd	%zmm3, %zmm1
	retq

