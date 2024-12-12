func0000000000000041:                   # @func0000000000000041
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$63, %rdx
	andq	$-64, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000444:                   # @func0000000000000444
	addq	$63, %rdx
	andq	$-64, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
