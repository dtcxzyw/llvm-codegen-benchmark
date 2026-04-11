	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	$15360, %edx
	setne	%cl
	cmpw	$8, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	$896, %edx
	sete	%al
	movzwl	%si, %ecx
	cmpl	$2048, %ecx
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	andl	$65532, %edx
	cmpl	$8204, %edx
	setne	%cl
	cmpw	$-5, %si
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

