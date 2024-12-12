func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
