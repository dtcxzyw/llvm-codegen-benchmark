func0000000000000088:                   # @func0000000000000088
	addl	$-23, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$-2, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-38, %esi
	cmpl	$12, %esi
	setb	%al
	orb	%dil, %al
	retq
