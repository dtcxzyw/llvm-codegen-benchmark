	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	xorl	%eax, %edi
	xorl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%eax, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%eax, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000167:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setle	%cl
	cmpl	%eax, %esi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000315:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	%eax, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000294:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

