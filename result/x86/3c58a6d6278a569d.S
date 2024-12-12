func0000000000000041:                   # @func0000000000000041
	addl	$-32, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-32, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$14, %edx
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-32, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-32, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$14, %edx
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
