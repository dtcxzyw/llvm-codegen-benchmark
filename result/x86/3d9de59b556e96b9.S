func0000000000000001:                   # @func0000000000000001
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	blsrl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	blsrl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
