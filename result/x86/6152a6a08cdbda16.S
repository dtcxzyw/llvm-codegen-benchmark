func0000000000000044:                   # @func0000000000000044
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
