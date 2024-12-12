func0000000000000021:                   # @func0000000000000021
	addl	$2, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$4, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq
