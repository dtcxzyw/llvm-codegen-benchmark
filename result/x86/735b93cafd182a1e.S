func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
