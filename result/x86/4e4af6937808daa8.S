func000000000000011c:                   # @func000000000000011c
	incl	%esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	decl	%esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$-22, %esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	decl	%esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	decl	%esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq
