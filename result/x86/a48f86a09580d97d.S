func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
