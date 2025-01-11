func0000000000000004:
	movq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rdx, %rcx
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	leaq	-32(%rdi), %rcx
	cmpq	%rdx, %rcx
	cmovaq	%rdi, %rax
	retq

