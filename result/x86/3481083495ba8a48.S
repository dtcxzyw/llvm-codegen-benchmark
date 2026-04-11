	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ba:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000bb:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	44(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000bf:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000bc:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	19(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a8:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000aa:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000003:
	movslq	%edx, %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000030:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000ab:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

