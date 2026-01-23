	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$191, %esi
	andl	$1, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

