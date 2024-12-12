func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rsi
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq
