func0000000000000008:                   # @func0000000000000008
	shlq	$3, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rsi, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
