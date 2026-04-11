	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%edx, %eax
	notq	%rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movl	%edx, %eax
	notq	%rsi
	addq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

