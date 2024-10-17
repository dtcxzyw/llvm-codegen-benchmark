func0000000000000008:                   # @func0000000000000008
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$4, %esi
	setge	%al
	andb	%dil, %al
	retq
