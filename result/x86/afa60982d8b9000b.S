func00000000000001aa:                   # @func00000000000001aa
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	incl	%esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ab:                   # @func00000000000001ab
	addl	$-2, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001cb:                   # @func00000000000001cb
	incl	%esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setl	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	incl	%esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-3, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	incl	%esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	incl	%esi
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
