func000000000000000c:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

