func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
