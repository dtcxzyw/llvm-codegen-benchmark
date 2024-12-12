func0000000000000406:                   # @func0000000000000406
	movq	%rdi, %rax
	addq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$63, %rax
	retq
func0000000000000404:                   # @func0000000000000404
	addq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	sete	%al
	retq
func000000000000040a:                   # @func000000000000040a
	addq	%rdx, %rsi
	adcq	$0, %rdi
	setns	%al
	retq
func0000000000000408:                   # @func0000000000000408
	addq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	setne	%al
	retq
func0000000000000448:                   # @func0000000000000448
	addq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq
