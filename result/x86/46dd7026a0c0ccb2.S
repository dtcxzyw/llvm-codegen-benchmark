func000000000000097a:                   # @func000000000000097a
	subl	%edx, %esi
	addl	$2147483299, %esi               # imm = 0x7FFFFEA3
	cmpl	%edi, %esi
	setl	%al
	retq
