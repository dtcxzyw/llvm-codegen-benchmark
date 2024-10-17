func0000000000000026:                   # @func0000000000000026
	notq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
