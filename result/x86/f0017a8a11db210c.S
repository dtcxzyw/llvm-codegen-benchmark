	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$64, %eax
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	cmpl	%esi, %edi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$10, %eax
	setl	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000004ca:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$10, %eax
	setl	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq

