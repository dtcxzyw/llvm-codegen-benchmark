	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$32512, %esi
	cmpl	$15360, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	shrl	$26, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$260046848, %esi
	cmpl	$242745345, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	testl	$402653184, %esi
	sete	%al
	andb	%dil, %al
	retq

