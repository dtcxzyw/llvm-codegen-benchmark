	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	notb	%al
	andl	$1, %eax
	negl	%eax
	retq

