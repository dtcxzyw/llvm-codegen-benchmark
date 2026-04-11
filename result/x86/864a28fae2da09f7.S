	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004f:
	subq	%rdi, %rdx
	shrq	%rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

