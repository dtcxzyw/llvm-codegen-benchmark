func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
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
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$5, %edx
	setb	%al
	orb	%dil, %al
	retq
