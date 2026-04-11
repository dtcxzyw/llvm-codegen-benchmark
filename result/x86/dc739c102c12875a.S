	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	cmpl	$-1, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000018c1:
	cmpl	$6, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000050c6:
	cmpl	$7, %edx
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000018c6:
	cmpl	$8, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000050cc:
	cmpl	$7, %edx
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000421:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004cc:
	testl	%edx, %edx
	sete	%cl
	cmpl	$3, %esi
	setl	%dl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000424:
	cmpl	$2, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

