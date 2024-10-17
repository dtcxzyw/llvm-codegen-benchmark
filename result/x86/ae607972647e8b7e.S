func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$4, %sil
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$5, %sil
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
