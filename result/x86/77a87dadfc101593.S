	.att_syntax
func0000000000000001:
	cmpl	$1, %edi
	movl	%edi, %eax
	adcl	$0, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

