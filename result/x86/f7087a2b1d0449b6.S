func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
