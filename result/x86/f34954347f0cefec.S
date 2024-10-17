func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$12, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	%rdx, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
