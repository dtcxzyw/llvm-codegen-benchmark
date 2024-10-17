func0000000000000311:                   # @func0000000000000311
	addq	$-2, %rdx
	shrq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$-2, %rdx
	shrq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-4, %rdx
	shrq	$12, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
