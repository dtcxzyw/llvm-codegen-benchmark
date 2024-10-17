func0000000000000005:                   # @func0000000000000005
	leal	511(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	andl	$-512, %eax                     # imm = 0xFE00
	subl	%edi, %eax
	addl	$512, %eax                      # imm = 0x200
	retq
