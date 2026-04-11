	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

