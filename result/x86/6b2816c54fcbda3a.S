func0000000000000058:                   # @func0000000000000058
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	$3, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$2, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
