	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edi, %eax
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	$8388608, %esi
	sete	%al
	orb	%dil, %al
	retq

