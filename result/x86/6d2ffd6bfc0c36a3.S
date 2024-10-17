func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	andl	$7, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %edi
	testb	$6, %dil
	sete	%al
	retq
