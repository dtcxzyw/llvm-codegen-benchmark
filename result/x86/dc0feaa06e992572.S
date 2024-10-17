func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	addb	$-5, %sil
	cmpb	$2, %sil
	adcl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	addb	$86, %sil
	cmpb	$5, %sil
	adcl	$0, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	addb	$-5, %sil
	cmpb	$-2, %sil
	adcl	$0, %eax
	retq
