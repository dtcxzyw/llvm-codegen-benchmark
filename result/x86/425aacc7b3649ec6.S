func0000000000000004:
	leaq	-1(%rsi,%rdx), %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

