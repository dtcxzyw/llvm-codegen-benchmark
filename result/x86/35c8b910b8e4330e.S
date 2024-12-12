func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
