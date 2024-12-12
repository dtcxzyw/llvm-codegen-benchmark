func0000000000000029:                   # @func0000000000000029
	movl	%edx, %eax
	andl	$1048574, %eax                  # imm = 0xFFFFE
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovael	%edi, %eax
	shrl	%eax
	retq
