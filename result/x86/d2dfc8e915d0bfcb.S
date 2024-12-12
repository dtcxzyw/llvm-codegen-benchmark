func00000000000004ca:                   # @func00000000000004ca
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$3, %edx
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
