func0000000000000104:
	leaq	-232(%rsi), %rax
	cmpq	$232, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000546:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000541:
	leaq	-1000000000(%rsi), %rax
	cmpq	$1000000000, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

