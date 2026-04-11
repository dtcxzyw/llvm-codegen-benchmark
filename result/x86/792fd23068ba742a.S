	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$256, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testl	%edx, %edx
	setle	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	$1, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testl	%edx, %edx
	setns	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	$19, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

