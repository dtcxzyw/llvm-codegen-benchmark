	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movb	$16, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movb	$15, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	negb	%al
	retq

