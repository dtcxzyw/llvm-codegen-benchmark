	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

