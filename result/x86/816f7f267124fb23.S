func0000000000000541:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000546:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

