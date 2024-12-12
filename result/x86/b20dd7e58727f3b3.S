func0000000000000021:                   # @func0000000000000021
	andl	$127, %edx
	xorl	$103, %edx
	xorl	$197, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrl	$21, %edx
	testl	%esi, %esi
	setg	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$6, %edx
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
