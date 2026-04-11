	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andq	$-2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andq	$-256, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

