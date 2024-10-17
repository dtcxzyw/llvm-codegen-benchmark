func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	movzwl	%si, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	retq
