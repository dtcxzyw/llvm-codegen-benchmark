func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
