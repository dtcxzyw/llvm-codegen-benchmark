	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a5:
	movslq	%edx, %rax
	shlq	$12, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008b:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	movslq	%edx, %rax
	shlq	$13, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

