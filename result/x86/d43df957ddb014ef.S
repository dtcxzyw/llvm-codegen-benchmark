func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$4, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %dl
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$29, %dl
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
