func0000000000000394:                   # @func0000000000000394
	addl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$100, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
