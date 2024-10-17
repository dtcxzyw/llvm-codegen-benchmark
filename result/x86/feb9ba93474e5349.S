func0000000000000006:                   # @func0000000000000006
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$10, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$-127, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	$4, %sil
	setge	%al
	andb	%dil, %al
	retq
