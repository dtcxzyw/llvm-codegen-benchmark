	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000068a:
	blsrl	%esi, %eax
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000068c:
	blsrl	%esi, %eax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpq	$16, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

