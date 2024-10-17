func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
