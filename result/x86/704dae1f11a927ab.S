func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	setb	%al
	retq
