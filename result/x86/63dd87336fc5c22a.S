func00000000000000a4:                   # @func00000000000000a4
	subl	%edi, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
