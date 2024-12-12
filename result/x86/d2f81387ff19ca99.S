func0000000000000001:                   # @func0000000000000001
	cmpl	$100, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$180, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$180, %esi
	setb	%al
	orb	%dil, %al
	retq
