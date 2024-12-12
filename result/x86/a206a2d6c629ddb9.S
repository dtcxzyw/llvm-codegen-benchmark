func0000000000000003:                   # @func0000000000000003
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
