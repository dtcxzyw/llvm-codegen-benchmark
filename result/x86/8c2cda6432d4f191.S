func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
