.LCPI0_0:
	.long	0x43340000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

