	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	movl	%edi, %eax
	shrl	$7, %eax
	addl	$256, %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx
	cmovbl	%edi, %eax
	retq

