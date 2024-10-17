func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edi
	andl	$1016, %edi                     # imm = 0x3F8
	leaq	-1(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %edi
	andl	$4194303, %edi                  # imm = 0x3FFFFF
	leal	8(%rdi), %eax
	retq
