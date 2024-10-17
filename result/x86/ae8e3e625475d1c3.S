func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	shrl	$4, %edi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	movzwl	%ax, %eax
	retq
