func00000000000000a1:                   # @func00000000000000a1
	addl	$-33, %edx
	decl	%esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	addl	$15, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	incl	%edx
	addl	$-29, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	addl	$-2, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
