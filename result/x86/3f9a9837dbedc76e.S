	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f06:
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d46:
	movl	$100000, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004ca:
	negl	%esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

