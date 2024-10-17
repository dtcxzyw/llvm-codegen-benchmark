func0000000000000022:                   # @func0000000000000022
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
