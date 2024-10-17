func0000000000000031:                   # @func0000000000000031
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-8, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edi
	testb	$8, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq
