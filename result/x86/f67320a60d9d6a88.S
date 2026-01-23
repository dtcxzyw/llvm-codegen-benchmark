	.att_syntax
func000000000000000c:
	cmpl	$1, %edi
	adcl	$0, %edi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

