func0000000000000191:                   # @func0000000000000191
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
