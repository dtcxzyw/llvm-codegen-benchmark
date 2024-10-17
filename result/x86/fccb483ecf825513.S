func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$63, %edx
	cmovnel	%edx, %esi
	cmpl	$63, %esi
	setb	%al
	andb	%dil, %al
	retq
