	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004cb:
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004c1:
	movl	%edi, %eax
	addl	%esi, %eax
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

