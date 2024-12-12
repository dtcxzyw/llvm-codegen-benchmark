func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$16711935, %edx                 # imm = 0xFF00FF
	andl	$16711935, %eax                 # imm = 0xFF00FF
	subl	%edx, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	andl	$65280, %eax                    # imm = 0xFF00
	subl	%edx, %eax
	imull	%edi, %eax
	retq
