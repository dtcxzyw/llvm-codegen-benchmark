func0000000000000013:                   # @func0000000000000013
	imull	$315653, %edi, %ecx             # imm = 0x4D105
	sarl	$20, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq
