	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	negl	%eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq

