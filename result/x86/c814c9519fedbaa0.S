func0000000000000031:                   # @func0000000000000031
	shrl	$3, %edi
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%edi
	incl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	%edi
	incl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$2, %edi
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$3, %edi
	decl	%edi
	testb	$31, %dil
	sete	%al
	retq
