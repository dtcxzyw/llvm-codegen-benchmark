func0000000000000201:                   # @func0000000000000201
	cmpb	$1, %sil
	adcl	$0, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
