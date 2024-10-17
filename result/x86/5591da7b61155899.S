func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edx
	setge	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
