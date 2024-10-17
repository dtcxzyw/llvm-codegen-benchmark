func0000000000000051:                   # @func0000000000000051
	shrq	$56, %rsi
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$4, %esi
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$4, %esi
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
