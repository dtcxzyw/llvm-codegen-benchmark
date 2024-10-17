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
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq
