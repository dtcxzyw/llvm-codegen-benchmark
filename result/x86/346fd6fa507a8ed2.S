func0000000000000028:                   # @func0000000000000028
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$3, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
