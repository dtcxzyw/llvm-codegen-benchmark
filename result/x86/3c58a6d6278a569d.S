func0000000000000021:                   # @func0000000000000021
	addl	$-32, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-32, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$14, %edx
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
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
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
