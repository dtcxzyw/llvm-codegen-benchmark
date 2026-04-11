	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	addl	%esi, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	addl	%esi, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

