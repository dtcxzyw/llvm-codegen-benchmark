func000000000000001c:                   # @func000000000000001c
	cmpl	$4, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$97, %edx
	setae	%cl
	cmpl	$98, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$12, %edx
	setne	%cl
	cmpl	$12, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$2, %edx
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
