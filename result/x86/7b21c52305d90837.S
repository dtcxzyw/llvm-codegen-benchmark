	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	%edi, %eax
	andl	$1, %eax
	addl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

