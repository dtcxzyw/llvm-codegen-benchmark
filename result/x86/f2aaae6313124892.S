func0000000000000038:                   # @func0000000000000038
	shrq	$9, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	%rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
