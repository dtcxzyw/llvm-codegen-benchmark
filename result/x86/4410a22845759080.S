func0000000000000002:                   # @func0000000000000002
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
