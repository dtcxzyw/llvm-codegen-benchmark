	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

