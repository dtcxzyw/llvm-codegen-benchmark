func0000000000000001:                   # @func0000000000000001
	shrl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
