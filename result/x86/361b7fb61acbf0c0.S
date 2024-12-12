func0000000000000021:                   # @func0000000000000021
	cmpl	$4, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-9, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq
