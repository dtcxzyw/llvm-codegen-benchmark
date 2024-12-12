func00000000000007e1:                   # @func00000000000007e1
	movzwl	%dx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
