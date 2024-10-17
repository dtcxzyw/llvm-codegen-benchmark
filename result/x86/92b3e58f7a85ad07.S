func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$65407, %eax                    # imm = 0xFF7F
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$29663, %eax                    # imm = 0x73DF
	retq
