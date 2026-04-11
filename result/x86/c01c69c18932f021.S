	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	leal	-1(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	andq	%rdi, %rax
	retq

