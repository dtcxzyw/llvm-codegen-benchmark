func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq
