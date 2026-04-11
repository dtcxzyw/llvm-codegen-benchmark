	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	xorl	%eax, %eax
	testl	%esi, %esi
	sets	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq

