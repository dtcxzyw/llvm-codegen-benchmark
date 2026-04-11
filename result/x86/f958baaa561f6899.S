	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andb	$1, %al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$7, %dil
	movb	$14, %al
	subb	%dil, %al
	retq

