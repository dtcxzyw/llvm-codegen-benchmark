	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$-257, %eax
	testl	$256, %esi
	cmovel	%edi, %eax
	retq

