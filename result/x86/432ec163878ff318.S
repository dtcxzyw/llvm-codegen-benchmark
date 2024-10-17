func0000000000000235:                   # @func0000000000000235
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000225:                   # @func0000000000000225
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
