	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$-3, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	$19, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	cmpl	$24, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	$8, %edi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	cmpl	$4, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq

