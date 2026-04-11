	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

