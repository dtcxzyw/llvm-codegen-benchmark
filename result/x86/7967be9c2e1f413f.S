func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$2, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$6, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
