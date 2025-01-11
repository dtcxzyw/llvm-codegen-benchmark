func0000000000000193:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000183:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

