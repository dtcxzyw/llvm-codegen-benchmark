	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007a:
	movslq	%edx, %rax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

