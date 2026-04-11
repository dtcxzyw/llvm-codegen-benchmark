	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	84(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	subq	%rsi, %rdi
	leaq	66267(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	subq	%rsi, %rdi
	leaq	66269(%rdi), %rax
	retq

