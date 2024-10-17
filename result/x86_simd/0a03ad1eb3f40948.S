.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001e:                   # @func000000000000001e
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
