func0000000000000002:
	leaq	-1(%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

