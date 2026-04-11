	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	cmpq	$3, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$24576, %edi
	sete	%al
	orb	%cl, %al
	retq

