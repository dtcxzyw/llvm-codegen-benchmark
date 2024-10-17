func0000000000000624:                   # @func0000000000000624
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
