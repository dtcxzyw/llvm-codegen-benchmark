	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	68(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ee:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	68(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	44(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ab:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	28(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ea:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a2:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a3:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000080:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

