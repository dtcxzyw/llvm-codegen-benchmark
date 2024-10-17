func0000000000000001:                   # @func0000000000000001
	addl	$-3, %esi
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
