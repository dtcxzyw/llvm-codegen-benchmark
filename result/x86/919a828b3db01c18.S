func0000000000000001:                   # @func0000000000000001
	leal	32(%rdi), %eax
	andl	$2016, %eax                     # imm = 0x7E0
	andl	$-2017, %edi                    # imm = 0xF81F
	orl	%edi, %eax
	retq
