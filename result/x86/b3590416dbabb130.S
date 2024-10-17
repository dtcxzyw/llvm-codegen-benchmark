func000000000000001a:                   # @func000000000000001a
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$3, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
