	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	subl	%esi, %edx
	incl	%edx
	testl	%edx, %edx
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	$15, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	cmpl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edx
	incl	%edx
	cmpl	$65, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	subl	%edx, %esi
	cmpl	$-16, %esi
	setb	%al
	orb	%dil, %al
	retq

