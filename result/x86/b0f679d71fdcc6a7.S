func0000000000000001:                   # @func0000000000000001
	andl	$15, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-4, %esi
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
