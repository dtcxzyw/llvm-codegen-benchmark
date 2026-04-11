	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000be:
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

