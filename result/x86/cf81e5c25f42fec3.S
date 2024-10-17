func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	subl	%esi, %eax
	imull	%edi, %eax
	retq
