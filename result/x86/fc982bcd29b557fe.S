func0000000000000084:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

