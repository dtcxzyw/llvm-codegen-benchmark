	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq

