	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	subl	%edx, %esi
	cmpl	$9, %esi
	setb	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030a:
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000070a:
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

