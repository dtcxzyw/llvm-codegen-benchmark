func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$7, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
