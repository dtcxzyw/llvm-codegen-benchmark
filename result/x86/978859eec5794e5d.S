func00000000000001ff:                   # @func00000000000001ff
	shrq	$39, %rsi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000120:                   # @func0000000000000120
	shrq	$3, %rsi
	leal	1(%rsi,%rdi), %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	shrq	$32, %rsi
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	shrq	$32, %rsi
	leal	1(%rsi,%rdi), %eax
	retq
