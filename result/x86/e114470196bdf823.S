	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movl	%edi, %eax
	xorb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

