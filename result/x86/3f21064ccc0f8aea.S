	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%esi, %eax
	notl	%eax
	testl	$511, %eax
	setne	%cl
	shrl	$9, %esi
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%esi, %eax
	notl	%eax
	shrl	$3, %esi
	cmpl	%esi, %edi
	sete	%cl
	testb	$7, %al
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%esi, %eax
	andl	$15, %eax
	xorl	$7, %eax
	shrl	$12, %esi
	xorl	%edi, %esi
	orl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	movl	%esi, %eax
	shrl	$16, %eax
	cmpl	%eax, %edi
	seta	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

