func0000000000000061:                   # @func0000000000000061
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	sarq	$5, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
