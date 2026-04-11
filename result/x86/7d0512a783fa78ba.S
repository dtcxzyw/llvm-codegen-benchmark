	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	movl	$3000, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movl	$2048, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000426:
	addl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042a:
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000566:
	negl	%esi
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000006aa:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

