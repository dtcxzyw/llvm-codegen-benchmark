func0000000000000001:                   # @func0000000000000001
	shlq	$7, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
