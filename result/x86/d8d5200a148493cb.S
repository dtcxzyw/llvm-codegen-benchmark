func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func0000000000000122:                   # @func0000000000000122
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addq	%rdi, %rax
	retq
