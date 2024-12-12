func0000000000000005:                   # @func0000000000000005
	shrl	$9, %esi
	subl	%edi, %esi
	imull	$3584, %esi, %eax               # imm = 0xE00
	retq
