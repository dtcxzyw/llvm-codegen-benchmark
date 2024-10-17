func0000000000000040:                   # @func0000000000000040
	shrq	$32, %rsi
	leal	1048576000(%rsi,%rdi), %eax
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$3, %rsi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	shrq	$2, %rsi
	leal	-1(%rsi,%rdi), %eax
	retq
