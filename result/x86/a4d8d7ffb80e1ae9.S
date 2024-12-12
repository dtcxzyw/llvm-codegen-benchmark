func000000000000370a:                   # @func000000000000370a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000354a:                   # @func000000000000354a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
