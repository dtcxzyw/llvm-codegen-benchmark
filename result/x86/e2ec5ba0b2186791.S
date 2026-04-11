	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	cmpq	$64, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

