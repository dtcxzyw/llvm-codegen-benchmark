func0000000000000004:                   # @func0000000000000004
	orl	$-8, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$4, %esi
	cmpl	$65, %esi
	setae	%al
	andb	%dil, %al
	retq
