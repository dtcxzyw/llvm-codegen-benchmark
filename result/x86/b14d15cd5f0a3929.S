func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	addq	%rdi, %rax
	retq
