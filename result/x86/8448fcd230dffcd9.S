func0000000000000844:                   # @func0000000000000844
	addl	$-10, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$-2, %esi
	xorl	$30, %esi
	xorl	$31, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$28, %esi
	setge	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$30, %esi
	setl	%cl
	cmpl	$31, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	testl	%esi, %esi
	sete	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
