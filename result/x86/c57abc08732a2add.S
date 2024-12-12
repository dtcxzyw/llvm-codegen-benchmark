func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq
