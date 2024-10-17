func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	imull	$473, %edx, %ecx                # imm = 0x1D9
	sarl	$8, %ecx
	addl	%esi, %ecx
	sarl	$8, %eax
	subl	%ecx, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx            # imm = 0x1A934F
	sarl	$19, %ecx
	addl	%esi, %ecx
	sarl	$19, %eax
	subl	%ecx, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx            # imm = 0x1A934F
	sarl	$19, %ecx
	addl	%esi, %ecx
	sarl	$19, %eax
	subl	%ecx, %eax
	retq
