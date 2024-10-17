func0000000000000020:                   # @func0000000000000020
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
