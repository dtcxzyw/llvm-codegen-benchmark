	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c88:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d61:
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000434:
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000054c:
	addl	$-48, %edx
	cmpl	%esi, %edx
	setg	%cl
	movabsq	$922337203685477580, %rax
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq

