	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	leaq	(%rsi,%rdi,4), %rax
	shrl	$5, %edx
	leaq	48(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	movabsq	$17179869180, %rcx
	andq	%rdx, %rcx
	leaq	28(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shrq	$60, %rdx
	andl	$1, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	48(%rax,%rdx,4), %rax
	retq

