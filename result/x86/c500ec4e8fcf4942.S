func0000000000000018:                   # @func0000000000000018
	cmpl	$54, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$5, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
