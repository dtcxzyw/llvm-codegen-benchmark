func000000000000000b:                   # @func000000000000000b
	xorl	$-21060, %edi                   # imm = 0xADBC
	leal	-19649(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	retq
