func000000000000000c:                   # @func000000000000000c
	addb	%sil, %dl
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addb	%dl, %sil
	setns	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addb	%dl, %sil
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq
