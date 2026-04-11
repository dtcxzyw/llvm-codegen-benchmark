	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	andb	$-2, %al
	retq

