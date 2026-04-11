	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovel	%edx, %eax
	retq

