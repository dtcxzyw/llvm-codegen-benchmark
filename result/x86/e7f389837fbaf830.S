func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
