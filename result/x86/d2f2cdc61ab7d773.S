func0000000000000101:                   # @func0000000000000101
	shrq	$7, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000126:                   # @func0000000000000126
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
