func0000000000000311:                   # @func0000000000000311
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rsi
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func0000000000000241:                   # @func0000000000000241
	shrq	$32, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
