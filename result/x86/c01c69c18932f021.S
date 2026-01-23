	.att_syntax
func000000000000006c:
	leal	-1(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	andq	%rdi, %rax
	retq

