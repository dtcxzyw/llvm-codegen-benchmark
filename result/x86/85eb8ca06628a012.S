	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001af:
	subq	%rdi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012f:
	subq	%rdi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

