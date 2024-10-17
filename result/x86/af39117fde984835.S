func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	%eax
	xorl	%edi, %eax
	andl	$1048576, %eax                  # imm = 0x100000
	retq
