func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
