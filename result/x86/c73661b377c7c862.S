	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	cmpl	$2, %esi
	setae	%cl
	testb	$48, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	%edi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	retq

