	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movb	$8, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movb	$16, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movb	$32, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movb	$31, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	negb	%al
	retq

