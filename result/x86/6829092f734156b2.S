func000000000000000c:                   # @func000000000000000c
	andnl	%edi, %esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andnl	%edi, %esi, %eax
	testb	$4, %al
	sete	%al
	retq
