	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	1(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

