	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$127, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

