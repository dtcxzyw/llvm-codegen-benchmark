func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rdx
	xorq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
