func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edi
	leal	8(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$524280, %edi                   # imm = 0x7FFF8
	leal	16(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$31, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq
