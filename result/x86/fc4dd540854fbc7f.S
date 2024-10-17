func0000000000000001:                   # @func0000000000000001
	shrl	$6, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$5, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
