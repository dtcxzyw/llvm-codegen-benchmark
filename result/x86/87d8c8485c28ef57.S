func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi,%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	leal	6(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$2, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	11(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$-5, %eax
	retq
