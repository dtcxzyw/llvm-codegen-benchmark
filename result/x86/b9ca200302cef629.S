	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	testq	%rax, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	cmpq	$2, %rax
	setge	%al
	retq

