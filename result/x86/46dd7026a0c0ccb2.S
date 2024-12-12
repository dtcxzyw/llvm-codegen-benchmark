func00000000000012ea:                   # @func00000000000012ea
	subl	%edx, %esi
	addl	$2147483299, %esi               # imm = 0x7FFFFEA3
	cmpl	%esi, %edi
	setg	%al
	retq
