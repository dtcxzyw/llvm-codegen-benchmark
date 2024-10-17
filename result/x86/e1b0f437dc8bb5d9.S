func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	andl	$1835008, %eax                  # imm = 0x1C0000
	orl	%edx, %eax
	retq
