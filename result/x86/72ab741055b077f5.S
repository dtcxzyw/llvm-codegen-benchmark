	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$-1, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movswl	%dx, %eax
	cmpl	$-28672, %eax
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpw	$33, %dx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpw	$2, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	testw	%dx, %dx
	setg	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

