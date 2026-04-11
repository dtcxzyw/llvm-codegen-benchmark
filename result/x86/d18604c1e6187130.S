	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

