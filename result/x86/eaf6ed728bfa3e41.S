	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$-257, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

