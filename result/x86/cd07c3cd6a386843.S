func00000000000018f8:                   # @func00000000000018f8
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000018f1:                   # @func00000000000018f1
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000185a:                   # @func000000000000185a
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000001808:                   # @func0000000000001808
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
