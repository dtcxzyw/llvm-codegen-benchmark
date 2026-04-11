	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm0
	retq

