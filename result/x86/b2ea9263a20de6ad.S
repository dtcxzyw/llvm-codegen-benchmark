	.att_syntax
func0000000000000001:
	cmpl	$1, %edi
	adcl	$0, %edi
	lzcntl	%edi, %eax
	xorl	$30, %eax
	retq

