	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

