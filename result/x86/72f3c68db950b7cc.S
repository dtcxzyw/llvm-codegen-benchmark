func000000000000016a:                   # @func000000000000016a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000036a:                   # @func000000000000036a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000026a:                   # @func000000000000026a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000368:                   # @func0000000000000368
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setge	%al
	andb	%cl, %al
	retq
