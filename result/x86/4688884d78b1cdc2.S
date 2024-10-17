func0000000000000001:                   # @func0000000000000001
	andl	$-4, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq
