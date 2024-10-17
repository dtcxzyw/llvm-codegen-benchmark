func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	%rdi
	leaq	8(%rdi,%rax), %rax
	retq
