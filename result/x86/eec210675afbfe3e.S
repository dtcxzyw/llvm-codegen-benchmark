func0000000000000000:                   # @func0000000000000000
	shll	$10, %edi
	leal	15360(%rdi), %eax
	andl	$31744, %eax                    # imm = 0x7C00
	retq
