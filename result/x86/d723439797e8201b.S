func000000000000017a:                   # @func000000000000017a
	subl	%esi, %edx
	addl	$2147483299, %edx               # imm = 0x7FFFFEA3
	cmpl	%edi, %edx
	setl	%al
	retq
