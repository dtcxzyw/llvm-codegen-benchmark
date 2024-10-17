func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	subl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	retq
