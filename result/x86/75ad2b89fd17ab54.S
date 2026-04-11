	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	notb	%sil
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq

