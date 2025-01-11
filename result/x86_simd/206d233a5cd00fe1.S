.LCPI0_0:
	.long	0xc1d80000
func0000000000000000:
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

