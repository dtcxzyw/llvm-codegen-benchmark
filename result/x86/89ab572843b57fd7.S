	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	addl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	$1064252416, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	$55574528, %eax
	retq

