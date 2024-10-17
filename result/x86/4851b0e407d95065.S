func000000000000027a:                   # @func000000000000027a
	shrq	$32, %rdx
	addl	%esi, %edx
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edi, %edx
	setl	%al
	retq
