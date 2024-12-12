func000000000000054a:                   # @func000000000000054a
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	incl	%esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054b:                   # @func000000000000054b
	addl	$-2, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000058b:                   # @func000000000000058b
	incl	%esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incl	%esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	decl	%esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014b:                   # @func000000000000014b
	incl	%esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-3, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	incl	%esi
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
