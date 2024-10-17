func0000000000000048:                   # @func0000000000000048
	decl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
