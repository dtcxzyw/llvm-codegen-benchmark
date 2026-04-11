	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$33, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	$4, %esi
	testl	$-9, %esi
	sete	%al
	orb	%dil, %al
	retq

