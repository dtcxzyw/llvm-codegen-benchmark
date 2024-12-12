func0000000000000144:                   # @func0000000000000144
	orl	%edi, %esi
	setns	%cl
	cmpl	$1431655766, %edi               # imm = 0x55555556
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	orl	%edi, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
