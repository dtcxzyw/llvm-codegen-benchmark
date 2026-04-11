	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	retq

