func0000000000000051:                   # @func0000000000000051
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
func000000000000005c:                   # @func000000000000005c
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
