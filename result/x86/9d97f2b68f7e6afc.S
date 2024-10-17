func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq
