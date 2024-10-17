func0000000000000038:                   # @func0000000000000038
	shll	$3, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$4, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$6, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%edx, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$17, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	addl	%edx, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
