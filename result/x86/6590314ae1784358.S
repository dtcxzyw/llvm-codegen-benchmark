	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

