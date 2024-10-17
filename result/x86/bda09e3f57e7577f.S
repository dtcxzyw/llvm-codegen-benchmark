func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	subq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	sarq	$2, %rax
	retq
