func00000000000000a1:                   # @func00000000000000a1
	shrq	$56, %rsi
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$4, %esi
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$4, %esi
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$2, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
