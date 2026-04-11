	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003424:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addl	$9, %esi
	cmpl	$19, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003024:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addl	$9, %esi
	cmpl	$19, %esi
	setb	%al
	orb	%cl, %al
	retq

