	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000048a:
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004cc:
	sarq	%rsi
	cmpq	%rsi, %rdi
	setl	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

