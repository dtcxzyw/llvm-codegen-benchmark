	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-732(%rdi), %rax
	retq

