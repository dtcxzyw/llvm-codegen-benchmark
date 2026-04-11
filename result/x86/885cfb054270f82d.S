	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpq	$16, %rdx
	cmovnel	%esi, %eax
	andb	$1, %al
	retq

