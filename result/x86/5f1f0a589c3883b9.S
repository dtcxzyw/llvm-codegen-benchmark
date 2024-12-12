func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	andl	$-16777216, %edx                # imm = 0xFF000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$-16777216, %edx                # imm = 0xFF000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
