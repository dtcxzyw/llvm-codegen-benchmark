func0000000000000003:                   # @func0000000000000003
	andl	$-8, %edi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2147483640, %edi               # imm = 0x7FFFFFF8
	leaq	(%rdi,%rdi,2), %rax
	retq
