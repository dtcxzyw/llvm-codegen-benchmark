func0000000000000045:                   # @func0000000000000045
	shrq	$2, %rsi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rsi
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rsi
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq
