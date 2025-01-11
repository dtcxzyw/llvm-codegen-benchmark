func0000000000000041:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000046:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

