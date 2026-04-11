	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testl	%esi, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	cmovel	%esi, %eax
	retq

