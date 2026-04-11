	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shlb	$4, %al
	andb	$-128, %al
	xorb	$-7, %al
	retq

