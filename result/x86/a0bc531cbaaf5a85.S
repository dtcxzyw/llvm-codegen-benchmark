func0000000000000090:                   # @func0000000000000090
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
