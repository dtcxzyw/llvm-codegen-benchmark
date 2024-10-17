func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-65505, %eax                   # imm = 0xFFFF001F
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-1026, %eax                    # imm = 0xFBFE
	orl	%edi, %eax
	retq
