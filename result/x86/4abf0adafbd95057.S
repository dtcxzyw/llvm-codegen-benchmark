	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$-8, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$3, %eax
	retq

