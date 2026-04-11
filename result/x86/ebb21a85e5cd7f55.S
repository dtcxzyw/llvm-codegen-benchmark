	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq

