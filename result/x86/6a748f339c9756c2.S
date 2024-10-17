func00000000000000ba:                   # @func00000000000000ba
	addl	%esi, %esi
	cmpl	%edi, %esi
	setle	%cl
	cmpl	$33, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
