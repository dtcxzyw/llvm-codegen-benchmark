func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	testl	$-4, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	testb	$3, %dl
	sete	%al
	andb	%dil, %al
	retq
