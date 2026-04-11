	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	movl	%edi, %ecx
	andb	$1, %al
	shlb	%cl, %al
	retq

