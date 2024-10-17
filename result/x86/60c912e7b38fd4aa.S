func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	sets	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$2, %esi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$10, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
