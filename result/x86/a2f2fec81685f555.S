	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	$-238, %edx
	cmpl	$-9, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	addl	$-1938, %edx
	cmpl	$-3875, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addl	$3, %edx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	addl	$-2, %edx
	cmpl	$-3, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	cmpl	$2, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

