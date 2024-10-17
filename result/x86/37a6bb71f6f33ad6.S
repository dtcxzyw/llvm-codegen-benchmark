func00000000000000a4:                   # @func00000000000000a4
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000601:                   # @func0000000000000601
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
