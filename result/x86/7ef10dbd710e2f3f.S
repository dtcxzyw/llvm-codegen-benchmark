func0000000000000008:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	movq	$-12, %rcx
	movq	$-5, %rax
	cmovaq	%rcx, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	shll	$2, %eax
	retq

