	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	$52, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

