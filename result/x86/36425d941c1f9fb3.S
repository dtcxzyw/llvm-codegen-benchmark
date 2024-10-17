func00000000000000cc:                   # @func00000000000000cc
	shrl	$26, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$4, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	andb	%cl, %al
	retq
