func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000091:                   # @func0000000000000091
	subl	%edx, %esi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq
