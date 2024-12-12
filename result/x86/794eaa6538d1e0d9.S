func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edx
	setns	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
