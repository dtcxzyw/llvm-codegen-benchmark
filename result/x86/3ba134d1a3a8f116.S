	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000202:
	cmpl	%esi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000182:
	cmpl	%esi, %edx
	setl	%cl
	negl	%esi
	seto	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020a:
	cmpl	$25, %edx
	setae	%cl
	cmpl	%edx, %esi
	setbe	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000030c:
	cmpl	%esi, %edx
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018c:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$-1, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

