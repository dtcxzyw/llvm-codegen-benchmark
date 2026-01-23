	.att_syntax
func0000000000000005:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm2
	vpand	%ymm2, %ymm0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

