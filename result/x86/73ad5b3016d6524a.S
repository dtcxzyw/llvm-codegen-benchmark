	.att_syntax
func0000000000000001:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovll	%eax, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

