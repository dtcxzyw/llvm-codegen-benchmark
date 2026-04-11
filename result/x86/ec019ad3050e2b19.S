	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$1032, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testb	$-64, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andl	$60, %esi
	cmpl	$20, %esi
	setb	%al
	orb	%dil, %al
	retq

