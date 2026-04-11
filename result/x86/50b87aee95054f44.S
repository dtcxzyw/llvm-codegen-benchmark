	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	decq	%rax
	retq

