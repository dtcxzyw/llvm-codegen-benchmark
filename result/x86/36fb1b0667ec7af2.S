func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$15, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq
