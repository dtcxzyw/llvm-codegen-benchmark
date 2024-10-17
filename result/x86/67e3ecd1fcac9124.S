func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$9, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
