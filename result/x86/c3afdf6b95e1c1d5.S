	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

