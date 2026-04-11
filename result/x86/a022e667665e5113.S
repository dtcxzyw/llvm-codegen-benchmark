	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	$655360, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	notl	%esi
	cmpq	$536870911, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	$-1610612737, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	notl	%esi
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	$-1610612737, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	cmpq	$2, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

