	.att_syntax
func0000000000000001:
	shll	$4, %esi
	andl	$32, %esi
	testl	%edi, %edi
	movl	$32, %eax
	cmovel	%esi, %eax
	retq

