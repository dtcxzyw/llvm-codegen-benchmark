func000000000000004c:                   # @func000000000000004c
	incl	%edx
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-5, %edx
	cmpl	$-4, %edx
	setb	%cl
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
