	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$640, %eax
	movl	$48, %eax
	sbbl	$-1, %eax
	retq

