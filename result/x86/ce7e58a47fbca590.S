func0000000000000004:                   # @func0000000000000004
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setb	%al
	retq
