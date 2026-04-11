	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movslq	%esi, %rax
	imulq	$1000, %rax, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movslq	%esi, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

