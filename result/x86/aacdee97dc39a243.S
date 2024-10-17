func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	setns	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
