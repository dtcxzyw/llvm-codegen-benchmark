	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$4, %edi
	movl	%edi, %eax
	cmovel	%esi, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq

