	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000342c:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003024:
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addl	$-23, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

