func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	63(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq
