	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	andq	%rdi, %rax
	retq

