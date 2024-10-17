func0000000000000251:                   # @func0000000000000251
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpb	$40, %dl
	sete	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000018f1:                   # @func00000000000018f1
	cmpb	$1, %dl
	sbbl	$-1, %esi
	orl	%edi, %esi
	sete	%al
	retq
