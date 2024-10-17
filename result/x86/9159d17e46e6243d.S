func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
