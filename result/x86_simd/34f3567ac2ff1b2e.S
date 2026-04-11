	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

