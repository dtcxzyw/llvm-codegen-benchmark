	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c1:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$-31506, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000148:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042c:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014c:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

