	.att_syntax
func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

