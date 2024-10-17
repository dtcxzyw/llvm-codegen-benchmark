func000000000000000f:                   # @func000000000000000f
	andl	$4193280, %esi                  # imm = 0x3FFC00
	movl	%edi, %eax
	shll	$5, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq
