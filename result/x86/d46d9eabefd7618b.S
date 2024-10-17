func00000000000018f4:                   # @func00000000000018f4
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func00000000000010f4:                   # @func00000000000010f4
	cmpq	$2, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func0000000000001051:                   # @func0000000000001051
	cmpq	$2, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	sete	%al
	retq
