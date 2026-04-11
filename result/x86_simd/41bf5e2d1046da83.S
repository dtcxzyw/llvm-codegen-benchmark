	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

