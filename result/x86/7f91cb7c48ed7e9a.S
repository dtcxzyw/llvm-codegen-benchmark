func0000000000000001:                   # @func0000000000000001
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testb	$60, %sil
	setne	%al
	andb	%dil, %al
	retq
