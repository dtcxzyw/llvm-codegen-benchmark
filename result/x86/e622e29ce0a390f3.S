func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$17, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
