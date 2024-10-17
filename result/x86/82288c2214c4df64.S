func0000000000000003:                   # @func0000000000000003
	andl	$511, %edi                      # imm = 0x1FF
	leal	1(%rdi,%rdi), %eax
	retq
