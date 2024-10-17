func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	(%rdi,%rsi), %eax
	retq
