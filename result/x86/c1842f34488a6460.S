	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	xorl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	xorb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

