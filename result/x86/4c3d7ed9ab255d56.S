	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	imull	%esi, %eax
	retq

