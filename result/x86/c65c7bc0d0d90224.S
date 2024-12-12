func0000000000000aea:                   # @func0000000000000aea
	shll	$3, %edx
	subl	%esi, %edx
	addl	$2147483299, %edx               # imm = 0x7FFFFEA3
	cmpl	%edx, %edi
	setg	%al
	retq
