	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testb	$48, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$48, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	andl	$-1025, %esi
	cmpl	$2064, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$-1025, %esi
	cmpl	$2064, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000302:
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	cmpl	$-101, %edx
	setb	%cl
	orb	%dil, %cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	testl	$511, %edx
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

