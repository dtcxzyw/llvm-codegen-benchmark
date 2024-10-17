func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edx
	cmpl	$2, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	cmpl	$3, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	testl	%edx, %edx
	setle	%al
	orb	%dil, %al
	retq
