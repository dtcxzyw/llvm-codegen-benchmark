func0000000000000030:                   # @func0000000000000030
	cmpq	$1, %rdi
	movl	$9, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
