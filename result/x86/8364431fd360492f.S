	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testl	%edx, %edx
	movl	$16, %eax
	cmovel	%esi, %eax
	andl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

