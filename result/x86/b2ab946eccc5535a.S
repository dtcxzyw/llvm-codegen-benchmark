func00000000000004cc:                   # @func00000000000004cc
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	$11, %edx
	xorl	$11, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$3, %edx
	setl	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
