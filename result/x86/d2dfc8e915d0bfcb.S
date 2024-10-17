func000000000000016a:                   # @func000000000000016a
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$3, %edx
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
