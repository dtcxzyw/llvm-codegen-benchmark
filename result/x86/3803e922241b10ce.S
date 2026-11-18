	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	notb	%al
	shrb	$3, %al
	andl	$2, %eax
	retq

