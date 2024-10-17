func0000000000000044:                   # @func0000000000000044
	addl	$-2, %esi
	cmpl	$35, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
