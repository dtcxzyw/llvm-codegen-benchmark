	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	cmpl	$16, %edi
	sete	%al
	andb	%sil, %al
	retq

