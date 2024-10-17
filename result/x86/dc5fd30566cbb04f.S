func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$-67108865, %eax                # imm = 0xFBFFFFFF
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$128, %eax
	andl	%edi, %eax
	retq
