	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000110a:
	movl	%edi, %eax
	addq	$46, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000114a:
	movl	%edi, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

