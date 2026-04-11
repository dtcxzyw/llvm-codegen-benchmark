	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	testl	$1073741823, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

