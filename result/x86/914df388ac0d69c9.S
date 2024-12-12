func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
