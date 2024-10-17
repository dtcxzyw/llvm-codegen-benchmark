func0000000000000d8a:                   # @func0000000000000d8a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000daa:                   # @func0000000000000daa
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
