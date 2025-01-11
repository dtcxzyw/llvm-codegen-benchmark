func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	leal	2(%rax,%rax), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

