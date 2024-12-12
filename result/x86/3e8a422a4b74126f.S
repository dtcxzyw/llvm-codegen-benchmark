func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %dl
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$48, %dl
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
