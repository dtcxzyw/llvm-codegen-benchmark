func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$-64, %edx
	addl	%esi, %edx
	andl	$65472, %eax                    # imm = 0xFFC0
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-8, %edx
	addl	%esi, %edx
	andl	$-8, %eax
	subl	%edx, %eax
	retq
