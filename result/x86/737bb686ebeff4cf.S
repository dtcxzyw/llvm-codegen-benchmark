	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpl	$126, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	testb	$-6, %sil
	sete	%cl
	cmpl	$64, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	testb	$-6, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testb	$16, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	andb	$8, %sil
	shrb	$3, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000030c:
	andb	$-3, %sil
	cmpb	$93, %sil
	setne	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000028c:
	andb	$4, %sil
	shrb	$2, %sil
	cmpl	$8, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	testb	$64, %sil
	sete	%cl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000cc:
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000010c:
	cmpl	$2, %edi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000014c:
	andb	$8, %sil
	shrb	$3, %sil
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq

