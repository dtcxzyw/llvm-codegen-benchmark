func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	retq
