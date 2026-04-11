	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	movl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000421:
	testl	%esi, %esi
	setne	%cl
	testb	$16, %dil
	sete	%al
	andb	%cl, %al
	retq

