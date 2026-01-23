	.att_syntax
func0000000000000000:
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

