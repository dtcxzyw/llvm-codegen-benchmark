	.att_syntax
.LCPI0_0:
	.quad	100000
func000000000000000a:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

