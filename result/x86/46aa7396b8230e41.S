func0000000000000166:                   # @func0000000000000166
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	incl	%esi
	cmpl	%edi, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	incl	%esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000354:                   # @func0000000000000354
	addl	$19, %esi
	cmpl	%edi, %esi
	setbe	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq
