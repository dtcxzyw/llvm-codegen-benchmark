func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
