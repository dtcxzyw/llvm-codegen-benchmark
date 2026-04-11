	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$31, %edx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%edx, %eax
	retq

