func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edx, %eax
	andl	$2048, %eax                     # imm = 0x800
	retq
