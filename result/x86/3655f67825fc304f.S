func000000000000004a:                   # @func000000000000004a
	shrl	%esi
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$12, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
