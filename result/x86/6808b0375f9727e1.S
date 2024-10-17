func0000000000000031:                   # @func0000000000000031
	addl	$24, %edi
	shrl	$3, %edi
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%edi
	shrl	%edi
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edi
	shrl	%edi
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	$7, %edi
	shrl	$3, %edi
	decl	%edi
	testb	$31, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$7, %edi
	shrl	$3, %edi
	decl	%edi
	testb	$31, %dil
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	$24, %edi
	shrl	$3, %edi
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
