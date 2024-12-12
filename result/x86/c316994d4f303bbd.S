func0000000000000042:                   # @func0000000000000042
	andl	$4, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
