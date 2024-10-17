func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpl	$20, %esi
	setge	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	testl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq
