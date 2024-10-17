func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
