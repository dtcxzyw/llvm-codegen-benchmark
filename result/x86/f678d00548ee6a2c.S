func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	andl	$-16777216, %edx                # imm = 0xFF000000
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-16777216, %edx                # imm = 0xFF000000
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	retq
