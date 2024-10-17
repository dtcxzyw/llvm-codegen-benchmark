func00000000000007f1:                   # @func00000000000007f1
	movzwl	%dx, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
