func000000000000001a:                   # @func000000000000001a
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$6, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$3, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$3, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
