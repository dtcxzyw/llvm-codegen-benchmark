func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	$104, %rsi, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
