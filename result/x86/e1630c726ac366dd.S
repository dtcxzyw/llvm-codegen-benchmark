func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	imull	$52429, %esi, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	retq
