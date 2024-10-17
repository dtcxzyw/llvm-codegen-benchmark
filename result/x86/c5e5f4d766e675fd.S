func000000000000000a:                   # @func000000000000000a
	movl	$2, %eax
	subl	%edi, %eax
	imull	$1741647, %eax, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	retq
