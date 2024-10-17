func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
