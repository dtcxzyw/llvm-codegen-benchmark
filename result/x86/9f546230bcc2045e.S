	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testb	%sil, %sil
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

