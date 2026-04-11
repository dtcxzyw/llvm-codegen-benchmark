	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	subq	%rdx, %rsi
	imulq	$666643, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subq	%rdx, %rsi
	imulq	$666643, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

