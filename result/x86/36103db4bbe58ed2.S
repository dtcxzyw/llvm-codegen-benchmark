func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$-16, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$-16, %esi
	sete	%al
	andb	%dil, %al
	retq
