	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054a:
	movabsq	$-12884901888, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

