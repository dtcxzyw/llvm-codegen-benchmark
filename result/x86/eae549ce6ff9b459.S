func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
