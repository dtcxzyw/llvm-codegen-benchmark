func000000000000004b:                   # @func000000000000004b
	imull	$-1741647, %esi, %ecx           # imm = 0xFFE56CB1
	sarl	$19, %ecx
	addl	%edi, %ecx
	movl	$40, %eax
	subl	%ecx, %eax
	retq
