func0000000000000041:                   # @func0000000000000041
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
