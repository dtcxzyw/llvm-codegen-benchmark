	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008ca:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000094a:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

