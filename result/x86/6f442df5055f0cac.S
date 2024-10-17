func000000000000002a:                   # @func000000000000002a
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000022:                   # @func0000000000000022
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000030:                   # @func0000000000000030
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
