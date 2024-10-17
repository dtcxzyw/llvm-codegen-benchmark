func0000000000000003:                   # @func0000000000000003
	leal	512(%rdi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	andl	$-261633, %edi                  # imm = 0xFFFC01FF
	leal	8192(%rdi,%rax), %eax
	retq
