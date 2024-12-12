func0000000000000c2a:                   # @func0000000000000c2a
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	incl	%esi
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	decl	%esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	incl	%esi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incl	%esi
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	$13, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	addl	$-9, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000008cc:                   # @func00000000000008cc
	incl	%esi
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ea:                   # @func00000000000004ea
	incl	%esi
	cmpl	%esi, %edi
	setle	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	addl	$-2, %esi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	subl	$-128, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
