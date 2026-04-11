	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	andl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	testb	$8, %dil
	cmovel	%edi, %eax
	andl	$4, %eax
	retq

