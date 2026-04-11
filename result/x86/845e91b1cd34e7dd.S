	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	16(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shlq	$23, %rdx
	sarq	$63, %rdx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	24(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006f:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006e:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002b:
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

