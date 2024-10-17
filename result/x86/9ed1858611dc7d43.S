func0000000000000029:                   # @func0000000000000029
	sarl	$21, %edx
	imull	$-1741647, %edx, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq
