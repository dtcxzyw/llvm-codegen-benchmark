func000000000000000c:                   # @func000000000000000c
	testb	$65, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq
