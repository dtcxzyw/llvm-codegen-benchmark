	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrl	$4, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	leaq	(%rsi,%rdi,4), %rax
	shrl	$5, %edx
	leaq	40(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	shlq	$4, %rdi
	addq	%rsi, %rdi
	shrl	$17, %edx
	leaq	32(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrl	$12, %edx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

