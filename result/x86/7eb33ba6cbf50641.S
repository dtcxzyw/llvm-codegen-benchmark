func0000000000000111:                   # @func0000000000000111
	shrq	%rdx
	xorq	%rdi, %rdx
	andl	$1, %esi
	orq	%rdx, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	%rdx
	xorq	%rdi, %rdx
	andl	$1, %esi
	orq	%rdx, %rsi
	sete	%al
	retq
