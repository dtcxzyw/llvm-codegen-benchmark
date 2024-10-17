func0000000000000034:                   # @func0000000000000034
	shll	$3, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$3, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$3, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$8, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
