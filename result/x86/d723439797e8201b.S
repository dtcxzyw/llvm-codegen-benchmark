func00000000000002ea:                   # @func00000000000002ea
	subl	%esi, %edx
	addl	$2147483299, %edx               # imm = 0x7FFFFEA3
	cmpl	%edx, %edi
	setg	%al
	retq
