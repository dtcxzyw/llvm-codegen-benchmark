func000000000000004c:                   # @func000000000000004c
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rdi
	sete	%al
	retq
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
