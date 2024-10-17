func000000000000057a:                   # @func000000000000057a
	shll	$3, %edx
	subl	%esi, %edx
	addl	$2147483299, %edx               # imm = 0x7FFFFEA3
	cmpl	%edi, %edx
	setl	%al
	retq
