func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$40, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
