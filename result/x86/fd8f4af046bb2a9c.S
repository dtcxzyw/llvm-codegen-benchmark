func000000000000006a:                   # @func000000000000006a
	testl	%edi, %edi
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000086a:                   # @func000000000000086a
	testl	%edi, %edi
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
