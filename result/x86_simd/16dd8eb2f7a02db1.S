.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vaddpd	%zmm0, %zmm0, %zmm2
	vaddpd	%zmm1, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm2, %zmm1
	retq

