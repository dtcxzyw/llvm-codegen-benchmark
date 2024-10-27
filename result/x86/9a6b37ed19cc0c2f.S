func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	retq
