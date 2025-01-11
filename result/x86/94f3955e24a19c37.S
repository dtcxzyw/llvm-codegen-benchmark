func0000000000000010:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

