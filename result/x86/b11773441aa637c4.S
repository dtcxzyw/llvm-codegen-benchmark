func0000000000000001:                   # @func0000000000000001
	shrq	$9, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
