	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpl	$6, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpl	$2, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	$2, %edx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	testl	%edx, %edx
	sets	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	testl	%edx, %edx
	setns	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	$13, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

