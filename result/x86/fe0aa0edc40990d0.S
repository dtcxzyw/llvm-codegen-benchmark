	.att_syntax
func00000000000000c2:
	movl	%esi, %eax
	shll	$8, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

