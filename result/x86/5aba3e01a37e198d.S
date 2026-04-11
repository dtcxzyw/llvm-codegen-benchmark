	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	$-10, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$-10, %si
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpw	$2, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$3, %si
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$173, %eax
	setb	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$37, %si
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	cmpw	$45, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$-26, %si
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	cmpw	$32, %dx
	setae	%cl
	andb	%dil, %cl
	cmpw	$32, %si
	setae	%al
	andb	%cl, %al
	retq

