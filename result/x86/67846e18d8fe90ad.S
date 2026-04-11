	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%eax, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000842:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%eax, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000110:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000530:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000514:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000194:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%eax, %esi
	setl	%al
	orb	%cl, %al
	retq

