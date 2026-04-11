	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	andb	$15, %cl
	movb	$11, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %ecx
	andb	$15, %cl
	movb	$12, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %ecx
	andb	$15, %cl
	movb	$14, %al
	shrb	%cl, %al
	retq

