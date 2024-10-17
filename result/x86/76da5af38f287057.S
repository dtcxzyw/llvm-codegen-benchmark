func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-9, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$-129, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$95, %eax
	cmpl	$-26, %esi
	cmovbl	%edi, %eax
	retq
