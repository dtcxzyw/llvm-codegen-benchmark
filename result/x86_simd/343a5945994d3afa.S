	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

