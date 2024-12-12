func0000000000000321:                   # @func0000000000000321
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
