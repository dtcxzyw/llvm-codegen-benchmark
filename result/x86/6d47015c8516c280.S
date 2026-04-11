	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	cmpq	$64, %rdx
	movl	$63, %eax
	cmovaeq	%rdx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

