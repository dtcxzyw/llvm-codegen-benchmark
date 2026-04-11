	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	40(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	-16(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-4(%rax,%rsi,8), %rax
	retq

