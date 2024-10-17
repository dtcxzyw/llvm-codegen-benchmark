func000000000000001a:                   # @func000000000000001a
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	$16, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	sarl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
