func0000000000000025:                   # @func0000000000000025
	addq	%rdx, %rsi
	shrq	$32, %rsi
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shrq	$11, %rsi
	leal	-1(%rsi,%rdi), %eax
	retq
