func0000000000000025:                   # @func0000000000000025
	imull	$315653, %edi, %ecx             # imm = 0x4D105
	sarl	$20, %ecx
	movl	$294, %eax                      # imm = 0x126
	subl	%ecx, %eax
	retq
