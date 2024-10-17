func0000000000000011:                   # @func0000000000000011
	xorl	$197, %edx
	xorl	$103, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-3, %edx
	setb	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
