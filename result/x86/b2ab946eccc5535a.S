func000000000000118c:                   # @func000000000000118c
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	$11, %edx
	xorl	$11, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$3, %edx
	setl	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
