func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$1048576, %eax                  # imm = 0x100000
	retq
