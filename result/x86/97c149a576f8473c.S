	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028a:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000068a:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000068c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

