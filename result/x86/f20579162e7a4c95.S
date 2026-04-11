	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	addl	%edx, %esi
	leal	246(%rdi), %eax
	cmpl	$640, %esi
	cmovbl	%edi, %eax
	retq

