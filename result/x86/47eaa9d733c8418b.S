func0000000000000206:                   # @func0000000000000206
	movq	%rdi, %rax
	addq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$63, %rax
	retq
func0000000000000204:                   # @func0000000000000204
	addq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addq	%rdx, %rsi
	adcq	$0, %rdi
	setns	%al
	retq
func0000000000000208:                   # @func0000000000000208
	addq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	setne	%al
	retq
func0000000000000228:                   # @func0000000000000228
	addq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq
