func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
