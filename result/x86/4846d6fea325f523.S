func0000000000000088:                   # @func0000000000000088
	cmpw	$1, %dx
	adcl	$0, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000229:                   # @func0000000000000229
	cmpw	$-5, %dx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpw	$-5, %dx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpw	$1, %dx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
