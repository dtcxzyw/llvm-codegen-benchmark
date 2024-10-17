func000000000000081c:                   # @func000000000000081c
	addl	%esi, %edx
	cmpl	$-1, %edx
	setne	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%esi, %edx
	cmpl	$61, %edx
	setge	%cl
	cmpl	$181, %edi
	setge	%al
	orb	%cl, %al
	retq
