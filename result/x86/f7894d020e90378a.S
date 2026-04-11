	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movzwl	%dx, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

