func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$7, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000027:                   # @func0000000000000027
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
