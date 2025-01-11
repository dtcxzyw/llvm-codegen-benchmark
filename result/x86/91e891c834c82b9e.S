func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

