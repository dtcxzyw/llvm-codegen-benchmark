func0000000000000029:                   # @func0000000000000029
	leal	-8(%rsi,%rdi), %eax
	sarl	$3, %eax
	addl	$-8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdi), %eax
	sarl	$6, %eax
	addl	$-2, %eax
	retq
