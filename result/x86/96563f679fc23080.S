func0000000000000011:                   # @func0000000000000011
	shrq	$9, %rdx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	shrq	$32, %rdx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
