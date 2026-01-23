	.att_syntax
func0000000000000021:
	andl	$16777214, %edi
	leal	16777216(%rdi), %eax
	testl	$2139095040, %esi
	cmovel	%edi, %eax
	retq

