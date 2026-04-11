	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%dx, %eax
	subl	%eax, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

