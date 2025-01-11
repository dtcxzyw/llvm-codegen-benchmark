func0000000000000104:
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

