func0000000000000064:                   # @func0000000000000064
	shll	$4, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$6, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000004b:                   # @func000000000000004b
	addl	%edx, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$17, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func000000000000006b:                   # @func000000000000006b
	addl	%edx, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
