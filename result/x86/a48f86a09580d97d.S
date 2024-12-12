func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000060c:                   # @func000000000000060c
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
