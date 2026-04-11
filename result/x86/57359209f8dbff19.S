	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d9:
	movl	$8, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

