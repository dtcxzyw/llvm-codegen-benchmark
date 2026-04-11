	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000168a:
	blsrl	%edi, %eax
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpq	$16, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

