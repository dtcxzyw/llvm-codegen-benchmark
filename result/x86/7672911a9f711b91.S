func0000000000000018:                   # @func0000000000000018
	andl	$3, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	incl	%esi
	testb	$-2, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-5, %esi
	testl	$-7, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	addl	$-29, %esi
	andl	$-2, %esi
	cmpl	$28, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	notl	%esi
	testb	$15, %sil
	sete	%al
	orb	%dil, %al
	retq
