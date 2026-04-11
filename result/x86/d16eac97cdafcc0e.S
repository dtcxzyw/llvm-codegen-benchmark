	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002cc:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setge	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000302:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

