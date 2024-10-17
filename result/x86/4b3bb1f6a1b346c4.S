func0000000000000031:                   # @func0000000000000031
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	sarq	$5, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
