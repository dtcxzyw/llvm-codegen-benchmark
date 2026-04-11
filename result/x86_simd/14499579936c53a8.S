	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpsrad	$24, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

