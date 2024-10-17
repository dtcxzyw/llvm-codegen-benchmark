func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
