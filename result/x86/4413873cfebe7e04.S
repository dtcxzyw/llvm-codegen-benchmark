	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000348:
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rsi,%rax,4), %rax
	addq	$-64, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000361:
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000364:
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rsi,%rax,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

