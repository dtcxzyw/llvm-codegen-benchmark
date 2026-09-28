	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

