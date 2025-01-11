func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000048:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

