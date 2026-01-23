	.att_syntax
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000014:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

