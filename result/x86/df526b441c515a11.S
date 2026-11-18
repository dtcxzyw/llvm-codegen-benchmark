	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	notb	%al
	shlb	$5, %al
	andl	$32, %eax
	retq

