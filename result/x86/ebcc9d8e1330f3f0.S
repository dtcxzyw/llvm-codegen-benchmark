func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$4, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
