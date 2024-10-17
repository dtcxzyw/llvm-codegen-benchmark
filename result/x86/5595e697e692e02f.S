func00000000000001cc:                   # @func00000000000001cc
	decl	%esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	$-20, %esi
	cmpl	$-1, %esi
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	incl	%esi
	cmpl	$-1, %esi
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addl	$-64, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	decl	%esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
