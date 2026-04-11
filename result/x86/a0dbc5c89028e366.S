	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%edx, %esi
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	xorl	%edx, %eax
	orl	%edi, %eax
	retq

