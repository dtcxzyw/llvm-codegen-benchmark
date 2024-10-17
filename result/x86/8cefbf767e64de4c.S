func0000000000002d98:                   # @func0000000000002d98
	cmpl	%edx, %esi
	setge	%al
	testl	%esi, %esi
	sets	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000598:                   # @func0000000000000598
	cmpl	%edx, %esi
	sete	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000002998:                   # @func0000000000002998
	cmpl	$64, %esi
	setge	%cl
	cmpl	%edx, %esi
	setl	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
