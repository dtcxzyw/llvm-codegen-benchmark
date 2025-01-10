func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
