	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	$4, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	subq	%rsi, %rdi
	leaq	50(%rdi), %rax
	retq

