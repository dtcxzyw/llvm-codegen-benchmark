func00000000000018f8:                   # @func00000000000018f8
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000018f1:                   # @func00000000000018f1
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000001808:                   # @func0000000000001808
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
