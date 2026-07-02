	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vblendvps	%xmm0, %xmm1, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vblendvps	%xmm0, %xmm1, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

