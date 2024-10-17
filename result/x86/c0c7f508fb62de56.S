func00000000000000f4:                   # @func00000000000000f4
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	movl	$5, %eax
	sbbl	$0, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	imull	%edx, %esi
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$1, %eax
	retq
