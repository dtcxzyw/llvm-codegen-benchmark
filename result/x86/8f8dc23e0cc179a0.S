func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$8, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$5, %edx
	setb	%al
	orb	%dil, %al
	retq
