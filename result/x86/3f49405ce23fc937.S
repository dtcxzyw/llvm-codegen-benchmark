func000000000000006c:                   # @func000000000000006c
	cmpl	$2, %esi
	setge	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
