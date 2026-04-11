	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

