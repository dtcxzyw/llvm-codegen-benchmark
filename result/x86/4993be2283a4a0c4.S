	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000564:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005e1:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	leaq	88(%rsi,%rax), %rax
	addq	$704, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000561:
	movslq	%edx, %rax
	leaq	14(%rsi,%rax,2), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

