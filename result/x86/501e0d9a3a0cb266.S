func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
