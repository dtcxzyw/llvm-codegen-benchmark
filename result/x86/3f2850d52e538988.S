func00000000000000d4:                   # @func00000000000000d4
	andl	$1023, %edx                     # imm = 0x3FF
	addl	%esi, %edx
	movl	%edx, %eax
	shrl	$6, %eax
	cmpl	$640, %edx                      # imm = 0x280
	cmovael	%edi, %eax
	retq
