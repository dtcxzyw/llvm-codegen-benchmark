	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	movl	%esi, %eax
	leaq	4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	addl	$33, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rsi), %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	movl	%esi, %eax
	leaq	4(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	movl	%esi, %eax
	leaq	1(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	addl	$-48, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	incl	%esi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000032:
	leal	-55(%rsi), %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	4(%rax,%rdi,8), %rax
	retq

