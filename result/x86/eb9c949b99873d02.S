func0000000000000008:
	movq	%rdi, %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	retq

