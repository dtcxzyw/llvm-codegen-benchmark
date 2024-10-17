func000000000000004c:                   # @func000000000000004c
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000026a:                   # @func000000000000026a
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000021a:                   # @func000000000000021a
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
