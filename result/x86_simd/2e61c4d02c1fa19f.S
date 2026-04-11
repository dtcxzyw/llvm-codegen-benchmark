	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

