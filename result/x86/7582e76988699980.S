func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	andb	$1, %dl
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq
