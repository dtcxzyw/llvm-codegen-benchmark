func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
