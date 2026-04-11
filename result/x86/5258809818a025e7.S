	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	cmpl	$12, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	cmpl	$-1, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$-981, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpl	$1000, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	testl	%edx, %edx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

