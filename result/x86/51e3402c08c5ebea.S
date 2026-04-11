	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shll	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005a:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

