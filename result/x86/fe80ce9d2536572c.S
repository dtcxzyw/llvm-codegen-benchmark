	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$3221225472, %eax
	xorq	%rdx, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

