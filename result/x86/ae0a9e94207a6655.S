	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-536870913, %eax
	cmpb	$93, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	andl	$127, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

