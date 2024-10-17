func0000000000000012:                   # @func0000000000000012
	addl	%edx, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	shll	$10, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$16, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	shll	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
