func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

