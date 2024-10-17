func0000000000000144:                   # @func0000000000000144
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$127, %esi
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
