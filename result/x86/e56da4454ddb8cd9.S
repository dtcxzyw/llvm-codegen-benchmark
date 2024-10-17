func0000000000000030:                   # @func0000000000000030
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	popcntl	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
