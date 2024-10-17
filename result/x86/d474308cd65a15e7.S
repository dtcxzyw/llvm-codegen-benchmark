func0000000000000034:                   # @func0000000000000034
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%esi, %edx
	cmpl	$6, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edx
	cmpl	$22, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
