func0000000000000090:                   # @func0000000000000090
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx            # imm = 0x1A934F
	sarl	$19, %ecx
	subl	%edx, %esi
	addl	%ecx, %esi
	subl	%esi, %eax
	retq
func0000000000000095:                   # @func0000000000000095
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx            # imm = 0x1A934F
	sarl	$19, %ecx
	subl	%edx, %esi
	addl	%ecx, %esi
	subl	%esi, %eax
	retq
