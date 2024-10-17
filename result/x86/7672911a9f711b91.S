func0000000000000002:                   # @func0000000000000002
	decl	%esi
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%esi
	testb	$-2, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	$7, %esi
	testb	$-64, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	cmpl	$17, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-29, %esi
	andl	$-2, %esi
	cmpl	$28, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-237, %esi
	testl	$-3, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	incl	%esi
	testb	$15, %sil
	sete	%al
	orb	%dil, %al
	retq
