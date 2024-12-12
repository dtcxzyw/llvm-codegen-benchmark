func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	andl	$67, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
