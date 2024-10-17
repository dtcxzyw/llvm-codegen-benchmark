func0000000000000001:                   # @func0000000000000001
	sarl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$2, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
