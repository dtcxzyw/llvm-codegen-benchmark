func0000000000000066:                   # @func0000000000000066
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setb	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
