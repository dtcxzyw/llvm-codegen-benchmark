	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	$8192, %esi
	sete	%al
	orb	%dil, %al
	retq

