func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$6, %edx
	setae	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	orb	%dil, %al
	retq
