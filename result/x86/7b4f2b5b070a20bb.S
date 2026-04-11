	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	testb	%sil, %sil
	movl	$6, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

