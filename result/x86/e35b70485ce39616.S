func0000000000000001:                   # @func0000000000000001
	testl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpl	$64, %esi
	setae	%al
	andb	%dil, %al
	retq
