func0000000000000001:                   # @func0000000000000001
	shrl	$8, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
