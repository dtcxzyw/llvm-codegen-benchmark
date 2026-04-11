	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %eax
	notb	%al
	andb	$1, %al
	retq

