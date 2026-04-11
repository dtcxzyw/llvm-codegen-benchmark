	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$15, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$15, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$21, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

