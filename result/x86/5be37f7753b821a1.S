	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000420:
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	cmpq	$16, %rdi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000630:
	addl	%edx, %esi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

