func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
