func00000000000000c6:                   # @func00000000000000c6
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setb	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
