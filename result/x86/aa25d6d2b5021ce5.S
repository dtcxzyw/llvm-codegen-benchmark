func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	52(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
