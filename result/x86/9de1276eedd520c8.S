	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%di, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%di, %eax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%di, %eax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzwl	%di, %eax
	incq	%rax
	retq

