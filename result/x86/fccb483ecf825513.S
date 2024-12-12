func000000000000002a:                   # @func000000000000002a
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
