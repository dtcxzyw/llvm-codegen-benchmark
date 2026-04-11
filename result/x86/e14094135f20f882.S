	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andq	$-16, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andq	$-16, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	-20(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	andq	$-33554432, %rdx
	addq	%rsi, %rdx
	leaq	216(%rdi,%rdx), %rax
	retq

