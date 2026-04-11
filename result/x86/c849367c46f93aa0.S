	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058c:
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000094c:
	addl	$16777216, %edx
	cmpl	$33554432, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	addl	$-100, %edx
	cmpl	$-99, %edx
	setb	%cl
	cmpl	$-9999, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	addl	$-257, %edx
	cmpl	$-256, %edx
	setb	%cl
	cmpl	$9, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	addl	$-255001, %edx
	cmpl	$-256000, %edx
	setb	%cl
	cmpl	$65536000, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

