	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

