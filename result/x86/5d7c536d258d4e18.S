func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$4, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq
