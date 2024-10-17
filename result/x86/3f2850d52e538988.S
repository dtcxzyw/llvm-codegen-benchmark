func0000000000000064:                   # @func0000000000000064
	andl	$1023, %edx                     # imm = 0x3FF
	addl	%esi, %edx
	movl	%edx, %eax
	shrl	$6, %eax
	cmpl	$640, %edx                      # imm = 0x280
	cmovael	%edi, %eax
	retq
