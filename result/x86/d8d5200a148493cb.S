func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func0000000000000223:                   # @func0000000000000223
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func000000000000030b:                   # @func000000000000030b
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq
