	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000018c1:
	cmpl	$2, %esi
	setl	%al
	cmpl	$2, %edi
	setl	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	movl	%edi, %eax
	andl	%esi, %eax
	cmpl	$-1, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000042c:
	movl	%esi, %eax
	orl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000424:
	movl	%esi, %eax
	orl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

