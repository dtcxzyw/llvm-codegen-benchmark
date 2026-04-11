	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000050c:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

