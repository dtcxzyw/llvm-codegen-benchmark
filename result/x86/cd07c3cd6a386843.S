func00000000000031f8:                   # @func00000000000031f8
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000031e1:                   # @func00000000000031e1
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000030aa:                   # @func00000000000030aa
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000003008:                   # @func0000000000003008
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
