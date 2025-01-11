.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	vsubps	%ymm1, %ymm0, %ymm0
	retq

