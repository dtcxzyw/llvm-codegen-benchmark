	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	cmpw	$97, %dx
	setae	%cl
	cmpl	$11, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$8196, %eax
	sete	%cl
	cmpl	$83887360, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	cmpw	$120, %dx
	setb	%cl
	cmpl	$32, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	cmpl	$8, %edx
	setne	%cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010c:
	cmpw	$4, %dx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000101:
	cmpl	$12, %edx
	setae	%cl
	cmpw	$2, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

