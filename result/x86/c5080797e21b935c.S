func000000000000031a:                   # @func000000000000031a
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	incl	%esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	incl	%esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$-2, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	$13, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	$-9, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000026c:                   # @func000000000000026c
	incl	%esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000017a:                   # @func000000000000017a
	incl	%esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	addl	$-2, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000036a:                   # @func000000000000036a
	subl	$-128, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	addl	$-2, %esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
