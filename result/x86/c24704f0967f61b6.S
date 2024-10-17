func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	testb	$4, %dl
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	testb	$3, %dl
	setne	%al
	andb	%dil, %al
	retq
