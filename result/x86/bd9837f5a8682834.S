func0000000000000081:                   # @func0000000000000081
	cmpb	$6, %sil
	setb	%al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%sil, %sil
	setne	%al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$1, %sil
	sete	%al
	cmpb	%dil, %al
	sete	%al
	retq
