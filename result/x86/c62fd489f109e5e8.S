func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
