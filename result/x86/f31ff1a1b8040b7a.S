func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rdx
	xorq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$21, %rdx
	xorq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdx
	xorq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
