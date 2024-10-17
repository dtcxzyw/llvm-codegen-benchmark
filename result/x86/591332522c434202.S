func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%edx, %edx
	setne	%cl
	cmpl	$5, %esi
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$18, %edx
	sete	%cl
	cmpl	$18, %esi
	sete	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
