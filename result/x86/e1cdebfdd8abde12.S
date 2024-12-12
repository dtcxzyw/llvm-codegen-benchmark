func0000000000000021:                   # @func0000000000000021
	shrl	$3, %edx
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	%edx
	addl	$8, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
