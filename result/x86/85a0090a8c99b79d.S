	.att_syntax
func0000000000000022:
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	%edx, %edi
	adcl	$0, %eax
	retq

