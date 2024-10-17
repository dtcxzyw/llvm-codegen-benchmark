func000000000000000f:                   # @func000000000000000f
	shrl	$2, %edi
	andl	$1023, %edi                     # imm = 0x3FF
	leal	2(%rdi), %eax
	retq
