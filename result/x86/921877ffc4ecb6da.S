	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000561:
	testl	%esi, %esi
	movl	$1024, %eax
	cmovnsl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

