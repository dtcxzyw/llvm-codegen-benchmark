	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

