	.att_syntax
func0000000000000069:
	shrl	%edi
	movl	%edi, %eax
	orl	$524288, %eax
	testl	$2146435072, %esi
	cmovel	%edi, %eax
	retq

