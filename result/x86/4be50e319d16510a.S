func0000000000000025:                   # @func0000000000000025
	sarl	$21, %esi
	imull	$-1741647, %esi, %ecx           # imm = 0xFFE56CB1
	sarl	$19, %ecx
	addl	%edi, %ecx
	movl	$40, %eax
	subl	%ecx, %eax
	retq
