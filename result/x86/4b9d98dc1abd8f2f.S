	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq

