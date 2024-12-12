func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
