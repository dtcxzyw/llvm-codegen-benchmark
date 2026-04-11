	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ace:
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setle	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a8c:
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a8e:
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	movl	%esi, %eax
	addl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

