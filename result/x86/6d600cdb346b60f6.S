	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006314:
	testl	%edi, %edi
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001082:
	cmpl	$-1, %esi
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000008414:
	cmpl	$1114112, %esi
	setae	%al
	cmpl	$1114112, %edi
	setae	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000a314:
	cmpl	$1000, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%dl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000006302:
	cmpl	$2, %esi
	setl	%al
	cmpl	$2, %edi
	setl	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000650c:
	testl	%edi, %edi
	sets	%cl
	cmpl	$256, %esi
	setge	%dl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

