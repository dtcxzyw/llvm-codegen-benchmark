func0000000000000044:
	movq	%rsi, %rax
	leaq	-16(%rsi), %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000064:
	movq	%rsi, %rax
	leaq	32(%rdi), %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

