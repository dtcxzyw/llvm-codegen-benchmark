func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	sarq	$5, %rsi
	subq	%rsi, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
