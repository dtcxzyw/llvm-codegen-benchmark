func0000000000000624:                   # @func0000000000000624
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
