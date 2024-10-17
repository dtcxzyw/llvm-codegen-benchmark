func0000000000000007:                   # @func0000000000000007
	andl	$3968, %edi                     # imm = 0xF80
	leal	19(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$11, %edi
	andl	$-524288, %edi                  # imm = 0xFFF80000
	leal	1(%rdi), %eax
	retq
