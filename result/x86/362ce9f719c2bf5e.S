	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c4:
	shlq	$20, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$16, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054c:
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

