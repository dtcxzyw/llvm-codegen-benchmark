func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
