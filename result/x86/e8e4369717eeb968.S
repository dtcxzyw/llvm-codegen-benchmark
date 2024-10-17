func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	orl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$3840, %eax                     # imm = 0xF00
	orl	%edi, %eax
	shrl	$6, %eax
	retq
