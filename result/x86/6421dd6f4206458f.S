	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax
	retq

