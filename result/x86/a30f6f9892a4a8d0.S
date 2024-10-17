func0000000000000144:                   # @func0000000000000144
	andl	$15, %esi
	addl	$-6, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	andl	$15, %esi
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$7, %esi
	decl	%esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$80, %edi
	sete	%al
	orb	%cl, %al
	retq
