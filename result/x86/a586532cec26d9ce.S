	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000084c:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	cmpl	%esi, %edi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$14, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000210:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$262145, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

