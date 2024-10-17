func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shrl	$13, %edx
	andl	$1023, %edx                     # imm = 0x3FF
	orl	%esi, %eax
	orl	%edx, %eax
	retq
