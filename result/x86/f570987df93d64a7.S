func000000000000000c:                   # @func000000000000000c
	andb	$-16, %dl
	cmpb	$-32, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$6, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
