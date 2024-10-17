func0000000000000025:                   # @func0000000000000025
	imull	$315653, %esi, %ecx             # imm = 0x4D105
	sarl	$20, %ecx
	addl	%edi, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
