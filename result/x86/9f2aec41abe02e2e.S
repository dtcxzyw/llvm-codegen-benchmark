func0000000000000010:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

