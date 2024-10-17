func0000000000000001:                   # @func0000000000000001
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	blsrl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	blsrl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
