	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$4, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq

