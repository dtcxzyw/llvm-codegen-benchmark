func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
