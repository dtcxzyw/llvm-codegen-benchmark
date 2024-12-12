func0000000000000084:                   # @func0000000000000084
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
