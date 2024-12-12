func0000000000000002:                   # @func0000000000000002
	andl	$1023, %edi                     # imm = 0x3FF
	leal	7168(%rdi), %eax
	bswapl	%eax
	retq
