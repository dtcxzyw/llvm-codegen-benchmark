func0000000000000006:                   # @func0000000000000006
	cmpl	$1, %edx
	adcl	$0, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$1, %edx
	adcl	$0, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edx
	movl	$2, %eax
	cmovael	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	$1, %edx
	adcl	$0, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
