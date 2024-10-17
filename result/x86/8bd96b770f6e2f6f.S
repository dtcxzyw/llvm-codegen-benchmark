func0000000000000084:                   # @func0000000000000084
	addl	$-14, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	$-3, %esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	addl	$127, %esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-128, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	addl	$-2, %esi
	cmpl	%edi, %esi
	setle	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
