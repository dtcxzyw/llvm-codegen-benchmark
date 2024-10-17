func00000000000000a0:                   # @func00000000000000a0
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx            # imm = 0x1A934F
	addl	$-508560924, %ecx               # imm = 0xE1AFF9E4
	sarl	$19, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx            # imm = 0x1A934F
	addl	$-508560924, %ecx               # imm = 0xE1AFF9E4
	sarl	$19, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
