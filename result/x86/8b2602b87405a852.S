func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
