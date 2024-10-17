func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %edx
	setne	%cl
	cmpl	$24, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%al
	cmpl	$3, %esi
	setl	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%cl
	cmpl	$8, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
