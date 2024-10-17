func00000000000003a1:                   # @func00000000000003a1
	movzwl	%dx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
