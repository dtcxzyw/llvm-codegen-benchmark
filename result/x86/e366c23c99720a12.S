func000000000000000d:                   # @func000000000000000d
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1075(%rdi), %eax
	andl	$-2, %eax
	retq
