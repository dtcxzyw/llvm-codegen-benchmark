	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$1, %sil
	cmovel	%esi, %eax
	retq

