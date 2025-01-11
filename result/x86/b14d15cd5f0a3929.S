func0000000000000043:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

