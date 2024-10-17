func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	shrl	$4, %esi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	movzwl	%ax, %eax
	retq
