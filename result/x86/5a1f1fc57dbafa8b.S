	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movl	%esi, %eax
	imull	%esi, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

