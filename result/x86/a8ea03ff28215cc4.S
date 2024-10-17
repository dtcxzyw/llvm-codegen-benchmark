func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edi
	shrl	$3, %edi
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	shrl	%edi
	incl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%esi, %edi
	shrl	%edi
	incl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%esi, %edi
	shrl	$2, %edi
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
