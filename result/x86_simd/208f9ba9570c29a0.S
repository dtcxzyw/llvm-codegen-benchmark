func0000000000000000:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2147483648
func0000000000000002:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

