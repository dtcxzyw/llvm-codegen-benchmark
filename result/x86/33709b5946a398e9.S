func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$7, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$3, %rdx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000047:                   # @func0000000000000047
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
