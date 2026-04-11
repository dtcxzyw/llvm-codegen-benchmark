	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000428:
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

