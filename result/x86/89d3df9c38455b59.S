func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	retq
