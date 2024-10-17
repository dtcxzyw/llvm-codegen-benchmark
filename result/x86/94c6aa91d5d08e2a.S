func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	andl	$-16, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	(%rsi,%rdi), %eax
	retq
