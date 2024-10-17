func0000000000000011:                   # @func0000000000000011
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
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
