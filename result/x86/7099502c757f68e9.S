	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	andl	$2139095040, %esi
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$1, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

