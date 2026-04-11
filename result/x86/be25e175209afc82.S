	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000082:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	cmpl	$127, %edi
	seta	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	cmpl	$11, %edi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000094:
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000b0:
	cmpl	$2, %edi
	setae	%al
	orb	%sil, %al
	retq

