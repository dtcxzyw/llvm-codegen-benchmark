func00000000000001d0:                   # @func00000000000001d0
	movl	%edx, %eax
	leaq	-4(,%rax,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	leaq	64(,%rax,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
