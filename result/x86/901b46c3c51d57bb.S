	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$3, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

