func000000000000000c:                   # @func000000000000000c
	notl	%edx
	testb	$7, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
