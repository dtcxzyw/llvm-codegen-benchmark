func0000000000000008:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

