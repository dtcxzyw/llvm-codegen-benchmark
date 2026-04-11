	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000cec:
	incl	%edx
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c8c:
	addl	$2, %edx
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

