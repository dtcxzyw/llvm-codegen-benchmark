func0000000000000001:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edx, %eax
	retq

