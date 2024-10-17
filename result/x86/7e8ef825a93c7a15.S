func0000000000000021:                   # @func0000000000000021
	sarl	$8, %edx
	addl	%edi, %edx
	imull	$362, %esi, %eax                # imm = 0x16A
	sarl	$8, %eax
	subl	%edx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	sarl	$19, %edx
	addl	%edi, %edx
	imull	$1741647, %esi, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	subl	%edx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	sarl	$19, %edx
	addl	%edi, %edx
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	subl	%edx, %eax
	retq
