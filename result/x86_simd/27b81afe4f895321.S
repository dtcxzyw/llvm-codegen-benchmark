	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$30, %ymm1, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm0
	retq

