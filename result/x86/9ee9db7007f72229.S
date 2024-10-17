func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	shrq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addq	%rdx, %rsi
	shrq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
