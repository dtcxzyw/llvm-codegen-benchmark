func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$2, %edx
	cmpl	$3, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$49, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
