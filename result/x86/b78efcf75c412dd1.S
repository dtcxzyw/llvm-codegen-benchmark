func0000000000000021:                   # @func0000000000000021
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	$-2, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
