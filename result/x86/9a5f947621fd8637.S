func0000000000000031:                   # @func0000000000000031
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	testb	$63, %dil
	sete	%al
	retq
