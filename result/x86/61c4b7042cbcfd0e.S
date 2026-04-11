	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

