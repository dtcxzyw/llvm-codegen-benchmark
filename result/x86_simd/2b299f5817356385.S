	.att_syntax
func0000000000000000:
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm5
	vaddpd	%zmm4, %zmm5, %zmm4
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vaddpd	%zmm3, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm2, %zmm1
	retq

